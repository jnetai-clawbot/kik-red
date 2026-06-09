.class public abstract Lio/wondrous/sns/util/SnsTabSwitchedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/util/SnsTabSwitchedListener;",
        "Lcom/google/android/material/tabs/TabLayout$c;",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/util/SnsTabSwitchedListener;->a:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/wondrous/sns/util/SnsTabSwitchedListener;->a:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->r()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->m(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->m(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/util/SnsTabSwitchedListener;->b(Lcom/google/android/material/tabs/TabLayout$f;Lcom/google/android/material/tabs/TabLayout$f;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract b(Lcom/google/android/material/tabs/TabLayout$f;Lcom/google/android/material/tabs/TabLayout$f;)V
.end method

.method public final i(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/util/SnsTabSwitchedListener;->a:Lcom/google/android/material/tabs/TabLayout$f;

    return-void
.end method

.method public final m(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/util/SnsTabSwitchedListener;->a:Lcom/google/android/material/tabs/TabLayout$f;

    return-void
.end method
