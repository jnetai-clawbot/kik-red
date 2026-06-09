.class public final synthetic Lio/wondrous/sns/broadcast/guest/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/guest/e0;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/guest/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/e0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/e0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/e0;->a:Lio/wondrous/sns/broadcast/guest/e0;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/e0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/e0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/e0;->b:Lio/wondrous/sns/broadcast/guest/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/util/List;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v0, "oldDiffResultPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newActiveGuests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/guest/GuestStatusDiffCallback;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/broadcast/guest/GuestStatusDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string v0, "calculateDiff(GuestStatu\u2026.first, newActiveGuests))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/funktionale/option/Option;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result p1

    return p1
.end method
