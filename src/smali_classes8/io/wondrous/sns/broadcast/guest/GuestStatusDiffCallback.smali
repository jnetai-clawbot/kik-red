.class final Lio/wondrous/sns/broadcast/guest/GuestStatusDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/GuestStatusDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "",
        "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
        "oldActiveGuests",
        "newActiveGuests",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldActiveGuests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newActiveGuests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestStatusDiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestStatusDiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestStatusDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestStatusDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object p1

    invoke-static {p2}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestStatusDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestStatusDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {p2}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestStatusDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestStatusDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
