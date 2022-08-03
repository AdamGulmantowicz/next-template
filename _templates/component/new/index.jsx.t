---
to: common/components/<%= name %>/index.tsx
---

import React, { FC } from 'React'
import type { I<%= name %>Props } from './types'
import { Styled<%= name %> } from './<%= name %>.styles'

const <%= name %>: FC<I<%= name %>Props> = () => {
  return <Styled<%= name %>><%= name %></Styled<%= name %>>
}

export default <%= name %>