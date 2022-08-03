---
to: common/components/<%= name %>/<%= name %>.spec.jsx
---
import { render } from '@testing-library/react'
import <%= name %> from '.'

it('<%= name %>: renders', () => {
  const { container } = render(<<%= name %> />)
  expect(container).toBeInDocument()
})