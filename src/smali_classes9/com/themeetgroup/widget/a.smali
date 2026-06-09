.class final Lcom/themeetgroup/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# instance fields
.field final synthetic a:Lcom/themeetgroup/widget/StyledTabLayout;


# direct methods
.method constructor <init>(Lcom/themeetgroup/widget/StyledTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/themeetgroup/widget/a;->a:Lcom/themeetgroup/widget/StyledTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 6

    iget-object p1, p0, Lcom/themeetgroup/widget/a;->a:Lcom/themeetgroup/widget/StyledTabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->p()I

    move-result p1

    iget-object v0, p0, Lcom/themeetgroup/widget/a;->a:Lcom/themeetgroup/widget/StyledTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/themeetgroup/widget/a;->a:Lcom/themeetgroup/widget/StyledTabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v4

    if-ne p1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v4, v5}, Lcom/themeetgroup/widget/StyledTabLayout;->J(Lcom/themeetgroup/widget/StyledTabLayout;Lcom/google/android/material/tabs/TabLayout$f;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method
