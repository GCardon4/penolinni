---
name: Amber Noir
colors:
  surface: '#151314'
  surface-dim: '#151314'
  surface-bright: '#3b3839'
  surface-container-lowest: '#0f0e0f'
  surface-container-low: '#1d1b1c'
  surface-container: '#211f20'
  surface-container-high: '#2c292a'
  surface-container-highest: '#373435'
  on-surface: '#e7e1e2'
  on-surface-variant: '#d5c4ad'
  inverse-surface: '#e7e1e2'
  inverse-on-surface: '#323031'
  outline: '#9d8f7a'
  outline-variant: '#504534'
  surface-tint: '#febb31'
  primary: '#ffd794'
  on-primary: '#422c00'
  primary-container: '#f7b52b'
  on-primary-container: '#684900'
  inverse-primary: '#7d5800'
  secondary: '#ffb4a8'
  on-secondary: '#690000'
  secondary-container: '#940f08'
  on-secondary-container: '#ff9f90'
  tertiary: '#ffd4b6'
  on-tertiary: '#49290c'
  tertiary-container: '#ebb68f'
  on-tertiary-container: '#6c4627'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#ffdea9'
  primary-fixed-dim: '#febb31'
  on-primary-fixed: '#271900'
  on-primary-fixed-variant: '#5f4100'
  secondary-fixed: '#ffdad4'
  secondary-fixed-dim: '#ffb4a8'
  on-secondary-fixed: '#410000'
  on-secondary-fixed-variant: '#900c06'
  tertiary-fixed: '#ffdcc3'
  tertiary-fixed-dim: '#f1bc94'
  on-tertiary-fixed: '#2f1500'
  on-tertiary-fixed-variant: '#633e20'
  background: '#151314'
  on-background: '#e7e1e2'
  surface-variant: '#373435'
typography:
  display-lg:
    fontFamily: Poppins
    fontSize: 56px
    fontWeight: '700'
    lineHeight: '1.1'
    letterSpacing: -0.02em
  display-lg-mobile:
    fontFamily: Poppins
    fontSize: 40px
    fontWeight: '700'
    lineHeight: '1.2'
    letterSpacing: -0.01em
  headline-lg:
    fontFamily: Poppins
    fontSize: 32px
    fontWeight: '600'
    lineHeight: '1.2'
  headline-md:
    fontFamily: Poppins
    fontSize: 24px
    fontWeight: '600'
    lineHeight: '1.3'
  body-lg:
    fontFamily: Poppins
    fontSize: 18px
    fontWeight: '400'
    lineHeight: '1.6'
  body-md:
    fontFamily: Poppins
    fontSize: 16px
    fontWeight: '400'
    lineHeight: '1.6'
  label-lg:
    fontFamily: Poppins
    fontSize: 14px
    fontWeight: '600'
    lineHeight: '1.4'
    letterSpacing: 0.05em
  label-sm:
    fontFamily: Poppins
    fontSize: 12px
    fontWeight: '500'
    lineHeight: '1.4'
    letterSpacing: 0.02em
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  unit: 8px
  container-max: 1280px
  gutter: 24px
  margin-desktop: 64px
  margin-mobile: 20px
---

## Brand & Style

This design system is built for high-impact, premium digital experiences that demand both intensity and clarity. The brand personality is bold, authoritative, and sophisticated, leaning into a **High-Contrast / Modern** aesthetic. It targets an audience that values precision and energy, evoking an emotional response of confidence and focus.

By utilizing a deep dark-mode foundation paired with vibrant, high-saturation accents, the UI creates a sense of depth and cinematic quality. The style avoids unnecessary decoration, focusing instead on structural integrity and the interplay between light and shadow to guide user attention.

## Colors

The palette is optimized for a dark-mode-first architecture. The core foundation is built on `#201E1F` (Black), providing a deep, stable background that reduces eye strain while allowing accents to pop. 

- **Primary (#F7B52B):** A vibrant yellow used for key actions, progress indicators, and critical highlights. It provides the highest contrast against the dark background.
- **Secondary (#860101):** A deep red reserved for secondary actions, error states, or thematic branding elements that require urgency without overpowering the primary yellow.
- **Tertiary (#331700):** A dark brown utilized for subtle surface layering, card backgrounds, and containers to create soft depth without moving into pure grayscale.
- **Neutral/Surface:** The black base is supplemented with various opacities of white (5% to 12%) for borders and inactive states to maintain accessibility and structural definition.

## Typography

This design system uses **Poppins** across all levels to maintain a clean, geometric, and modern feel. The typeface’s high x-height and open counters ensure excellent legibility on dark backgrounds, where "halp-effect" (light text bleeding into dark) can often be an issue.

Headlines utilize heavier weights (600-700) to command authority, while body text stays at a medium weight for comfortable long-form reading. For mobile, display sizes are aggressively scaled down to ensure that headlines remain within the viewport and do not break awkwardly. All labels and overlines should use increased letter spacing and uppercase styling to differentiate them from body content.

## Layout & Spacing

The design system employs a **Fixed Grid** model for desktop and a **Fluid Grid** for mobile devices. Layouts are built on an 8px base unit, ensuring consistent vertical rhythm across all components.

- **Desktop:** 12-column grid with a max-width of 1280px. Gutters are fixed at 24px to provide ample breathing room between high-contrast elements.
- **Tablet:** 8-column grid with 24px gutters and 40px side margins.
- **Mobile:** 4-column fluid grid. Margins are reduced to 20px, and vertical spacing between stacked elements is increased to ensure touch targets are easily identifiable.

Content should be grouped into logical sections using generous whitespace (64px+) to prevent the high-contrast color palette from becoming visually overwhelming.

## Elevation & Depth

Hierarchy in this dark-themed system is achieved through **Tonal Layers** rather than traditional heavy shadows. Because shadows are less visible on near-black backgrounds, depth is conveyed by lightening the surface color of elements that are "closer" to the user.

- **Level 0 (Background):** Pure `#201E1F`.
- **Level 1 (Cards/Containers):** Tertiary `#331700` or a 4% white overlay on the background.
- **Level 2 (Modals/Popovers):** 8% white overlay with a very subtle, large-radius glow (10% opacity) using the Primary color `#F7B52B` to simulate a faint light source.
- **Outlines:** Use 1px low-contrast borders (12% white) for inputs and static containers to define boundaries without adding visual noise.

## Shapes

The design system uses a **Soft** shape language. This subtle rounding (0.25rem to 0.75rem) takes the edge off the high-contrast aesthetic, making the UI feel modern and engineered rather than aggressive or industrial.

- **Standard Elements:** 0.25rem (4px) for buttons, inputs, and small chips.
- **Large Containers:** 0.5rem (8px) for cards and section wrappers.
- **Floating UI:** 0.75rem (12px) for modals and dropdown menus.

This consistent radius ensures that even when elements are packed tightly, the interface retains a cohesive, structured appearance.

## Components

### Buttons
Primary buttons use the Primary color (`#F7B52B`) with Black text (`#201E1F`) for maximum contrast. Secondary buttons should be outlined with a 2px border of the Primary color or solid Dark Brown (`#331700`) with White text.

### Input Fields
Inputs use the Dark Brown (`#331700`) as a base fill with a 1px border. On focus, the border transitions to Primary Yellow, and a subtle outer glow is applied to indicate activity.

### Chips & Tags
Chips are rendered with a 10% opacity fill of the Secondary Red or Primary Yellow, with the label text using the full-saturation version of the color to ensure WCAG compliance.

### Cards
Cards utilize the Tonal Layering approach. They do not have shadows; instead, they use the `#331700` fill and a very thin 1px border at 10% white opacity to separate themselves from the background.

### Checkboxes & Radios
When active, these are filled with Primary Yellow. The "check" or "dot" is knocked out in Black to ensure the state change is unmistakable.

### Data Visualization
Charts and graphs should lead with Primary Yellow for the main data series and use Secondary Red for alerts or negative trends. Use subtle gradients of the brand colors to provide variety in complex data views.