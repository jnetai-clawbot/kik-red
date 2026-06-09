.class public final Lkik/red/chat/fragment/MvvmFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/MvvmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method static u(Lkik/red/chat/fragment/MvvmFragment$a;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "NavigationBundle.LAYOUT_RESOURCE"

    invoke-virtual {p0, v1, v0}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static v(Lkik/red/chat/fragment/MvvmFragment$a;)I
    .locals 2

    const/4 v0, -0x1

    const-string v1, "NavigationBundle.REQUESTED_SCREEN_ORIENTATION"

    invoke-virtual {p0, v1, v0}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic w(Lkik/red/chat/fragment/MvvmFragment$a;)Lkik/red/chat/vm/a2;
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/MvvmFragment$a;->x()Lkik/red/chat/vm/a2;

    move-result-object p0

    return-object p0
.end method

.method private x()Lkik/red/chat/vm/a2;
    .locals 3

    const-string v0, "NavigationBundle.VIEW_MODEL_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lkik/red/chat/fragment/MvvmFragment;->x4()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/vm/a2;

    invoke-static {}, Lkik/red/chat/fragment/MvvmFragment;->x4()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final A(Lkik/red/chat/vm/a2;)Lkik/red/chat/fragment/MvvmFragment$a;
    .locals 4

    const-string v0, "NavigationBundle.VIEW_MODEL_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-static {}, Lkik/red/chat/fragment/MvvmFragment;->x4()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkik/red/chat/fragment/MvvmFragment;->w4()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkik/red/chat/fragment/MvvmFragment;->x4()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final y(I)Lkik/red/chat/fragment/MvvmFragment$a;
    .locals 1

    const-string v0, "NavigationBundle.LAYOUT_RESOURCE"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final z(I)Lkik/red/chat/fragment/MvvmFragment$a;
    .locals 1

    const-string v0, "NavigationBundle.REQUESTED_SCREEN_ORIENTATION"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method
