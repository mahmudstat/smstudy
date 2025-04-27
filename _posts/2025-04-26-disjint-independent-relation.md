---
layout: post
title:  "Relationship between Disjoint and Independent Events"
author: desk
categories: [ Probability ]
tags: [ events, disjoint ]
image: assets/images/thumb/die.avif
description: "Relationship between Disjoint and Independent Events"
hidden: false
---

In probability theory, **disjoint events** and **independent events** describe very different relationships between two events.

### 1. Disjoint Events (Mutually Exclusive)
- Two events \( A \) and \( B \) are **disjoint** if they **cannot occur simultaneously**.
- Formally,
  \[
  P(A \cap B) = 0
  \]
- **Interpretation:** If event \( A \) happens, event \( B \) cannot happen at the same time (and vice versa).

### 2. Independent Events
- Two events \( A \) and \( B \) are **independent** if the occurrence of one **does not affect** the probability of the other.
- Formally,
  \[
  P(A \cap B) = P(A) \times P(B)
  \]
- **Interpretation:** Knowing that \( A \) occurred gives no information about whether \( B \) occurred.

### 3. Can Events Be Both Disjoint and Independent?
- In general, **no**, unless one of the events has probability \( 0 \).
- **Reason:**
  - For disjoint events, \( P(A \cap B) = 0 \).
  - For independent events, \( P(A \cap B) = P(A)P(B) \).
  - So if \( P(A)P(B) = 0 \), then either \( P(A) = 0 \) or \( P(B) = 0 \).
  - Thus, **nontrivial disjoint events are always dependent**.

### 4. Non-Disjoint and Dependent Events
- If two events are **not disjoint** (they can occur together), they can still be **dependent** or **independent**.
- **Dependent events** satisfy:
  \[
  P(A \cap B) \neq P(A)P(B)
  \]
- That is, the probability of one event changes depending on whether the other occurs.

---

# Summary Table

| Property | Disjoint | Non-Disjoint |
|:---------|:---------|:-------------|
| **Independent?** | Only if one event has probability \( 0 \) | Possibly |
| **Dependent?** | Possibly | Possibly |

---

# Intuitive Takeaway
- **Disjoint** means → usually **dependent**, unless one of the events is tirivial (probability is zero)
- **Non-disjoint** events can be dependent ($P(A \cap B) \neq P(A)P(B)$) or independent ($P(A \cap B) = P(A)P(B)$)
- **Independent** means \( P(A \cap B) = P(A)P(B) \), so $A$ and $B$ are not disjoint, unless either P(A) or P(B) is 0.
- **Dependent** means \( P(A \cap B) \neq P(A)P(B) \). It may mean \( P(A \cap B) = 0\), so they are disjoint, or let \( P(A \cap B) = 0.2, P(A) = 0.2, P(B) = 0.3\), so here they are non-disjoint.
