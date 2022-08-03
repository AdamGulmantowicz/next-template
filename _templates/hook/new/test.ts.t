---
to: common/hooks/<%= name %>/<%= name %>.spec.ts
---

import { renderHook } from '@testing-library/react'
import <%= name %> from '.'

test('should return value', () => {
	const { result } = renderHook(() => <%= name %>())

	expect(result.current).toBeDefined()
})
