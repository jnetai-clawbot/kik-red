.class public final synthetic Lkik/red/widget/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;


# static fields
.field public static final synthetic a:Lkik/red/widget/a1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/widget/a1;

    invoke-direct {v0}, Lkik/red/widget/a1;-><init>()V

    sput-object v0, Lkik/red/widget/a1;->a:Lkik/red/widget/a1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    sget v0, Lkik/red/widget/MessageRecyclerView;->h:I

    check-cast p1, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;

    invoke-static {p1}, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->g(Lkik/red/widget/MessageRecyclerView$MessageViewHolder;)Lkik/red/chat/vm/messaging/g1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkik/red/chat/vm/messaging/g1;->g8()V

    :cond_0
    return-void
.end method
