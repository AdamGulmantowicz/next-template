---
to: pages/<%= name %>.tsx
---

import React from 'react'
import type { NextPage } from 'next'
import Head from 'next/head'

const <%= name %>: NextPage = () => {
	return (
		<div>
      <Head>
				<title><%= name %></title>
				<meta name="description" content="<%= name %> Page" />
				<link rel="icon" href="/favicon.ico" />
			</Head>
      <%= name %>
		</div>
	)
}

export default <%= name %>
