.class public final Lio/wondrous/sns/userslist/adapter/UsersAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/userslist/adapter/UsersAdapter$Companion;,
        Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        ">",
        "Landroidx/paging/PagedListAdapter<",
        "TU;",
        "Lio/wondrous/sns/userslist/adapter/UsersAdapter<",
        "TU;>.UserViewHolder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0003:\u0002\u0018\u0019B\u0095\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012 \u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u0012\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/wondrous/sns/userslist/adapter/UsersAdapter;",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        "U",
        "Landroidx/paging/PagedListAdapter;",
        "Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lkotlin/Function2;",
        "",
        "",
        "clickListener",
        "Lkotlin/Function1;",
        "Ljava/util/Date;",
        "",
        "dateFormatter",
        "Lkotlin/Function3;",
        "Lio/wondrous/sns/model/UserRenderConfig;",
        "descriptionFormatter",
        "longClickListener",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "renderConfig",
        "<init>",
        "(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lio/wondrous/sns/model/UserRenderConfig;)V",
        "Companion",
        "UserViewHolder",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final g:Lio/wondrous/sns/u4$a;


# instance fields
.field private final a:Lio/wondrous/sns/u4;

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TU;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TU;",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TU;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/wondrous/sns/model/UserRenderConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/userslist/adapter/UsersAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->g:Lio/wondrous/sns/u4$a;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lio/wondrous/sns/model/UserRenderConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Lkotlin/jvm/functions/Function2<",
            "-TU;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TU;-",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TU;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TU;>;",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lio/wondrous/sns/model/UserRenderConfig;ILkotlin/jvm/internal/c;)V
    .locals 10

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    new-instance v0, Lio/wondrous/sns/model/UserRenderConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lio/wondrous/sns/model/UserRenderConfig;-><init>(ZZZZ)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;-><init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lio/wondrous/sns/model/UserRenderConfig;)V

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic g(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->d:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic h(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->a:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public static final synthetic i()Lio/wondrous/sns/u4$a;
    .locals 1

    sget-object v0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->g:Lio/wondrous/sns/u4$a;

    return-object v0
.end method

.method public static final synthetic j(Lio/wondrous/sns/userslist/adapter/UsersAdapter;I)Lio/wondrous/sns/data/model/userslist/AbsUserListItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    return-object p0
.end method

.method public static final synthetic k(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic l(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lio/wondrous/sns/model/UserRenderConfig;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    return-object p0
.end method


# virtual methods
.method public final m(Lio/wondrous/sns/model/UserRenderConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->f(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;-><init>(Lio/wondrous/sns/userslist/adapter/UsersAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
