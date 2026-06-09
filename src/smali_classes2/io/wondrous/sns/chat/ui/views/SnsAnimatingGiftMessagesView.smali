.class public Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;,
        Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;,
        Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;,
        Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field private a:Lio/wondrous/sns/u4$a;

.field private b:Lio/wondrous/sns/u4$a;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;",
            ">;"
        }
    .end annotation
.end field

.field d:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

.field e:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:J

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->a:Lio/wondrous/sns/u4$a;

    invoke-static {}, Lio/wondrous/sns/u4$a;->b()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_ic_gift_loading:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->b:Lio/wondrous/sns/u4$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    iput-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->g:J

    sget-object v3, Luh/p;->snsAnimatingGiftMessagesView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Luh/p;->snsAnimatingGiftMessagesView_snsViewType:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget v3, Luh/p;->snsAnimatingGiftMessagesView_snsMessageDirection:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->h:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p2

    invoke-interface {p2, p0}, Lio/wondrous/sns/di/p2;->S(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;)V

    :cond_0
    const/16 p2, 0x50

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    if-eq p3, p2, :cond_2

    if-ne p3, v0, :cond_1

    sget p2, Luh/j;->sns_streak_gift_message_streamer:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->h:I

    if-nez p2, :cond_3

    sget p2, Luh/j;->sns_streak_gift_message_mini_left:I

    goto :goto_0

    :cond_3
    sget p2, Luh/j;->sns_streak_gift_message_mini_right:I

    goto :goto_0

    :cond_4
    sget p2, Luh/j;->sns_streak_gift_message_viewer:I

    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-ge p3, v0, :cond_6

    invoke-virtual {p1, p2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    invoke-direct {v5, p0, p3, v3}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;-><init>(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;ILandroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->j()V

    :cond_5
    iget-object v6, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    aput-object v5, v6, p3

    new-instance v6, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$a;

    invoke-direct {v6, p0, v5}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$a;-><init>(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    aget-object p1, p1, v4

    invoke-static {p1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->c(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ANIMATING_GIFT_MESSAGE_DURATION"

    invoke-static {p1, p2, v1, v2}, Lcom/meetme/util/android/r;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->g:J

    return-void
.end method

.method static synthetic a(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;)Lio/wondrous/sns/u4$a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->a:Lio/wondrous/sns/u4$a;

    return-object p0
.end method

.method static synthetic b(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;)Lio/wondrous/sns/u4$a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->b:Lio/wondrous/sns/u4$a;

    return-object p0
.end method

.method static synthetic c(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->h:I

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;
    .locals 1
    .param p1    # Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/Set;ILjava/util/List;)I
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/wondrous/sns/data/model/levels/Level;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/levels/Level;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object v0, p0

    new-instance v13, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/Set;ILjava/util/List;)V

    iget-object v1, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v13}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->i(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->l()V

    invoke-virtual {v5}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->k()I

    move-result v1

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p6, :cond_3

    iget-object v1, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    invoke-virtual {v1, v13}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->a(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->h:I

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    iget-boolean v2, v2, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->f:Z

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_5
    sget-object v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_EMPTY:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    iget-object v2, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    if-ge v5, v4, :cond_7

    aget-object v7, v2, v5

    invoke-virtual {v7, v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_c

    sget-object v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_EMPTY:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    iget-object v2, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v7, v2, v5

    invoke-virtual {v7, v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v6, v7

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {p0, v6}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->e(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    move-result-object v1

    invoke-virtual {v6, v13}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)V

    sget-object v2, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->TOP:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_EMPTY:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->h()V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v6}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->f()V

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    return v3
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;)I
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/levels/Level;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/model/levels/LevelGiftPillCategory;->DEFAULT:Lio/wondrous/sns/data/model/levels/LevelGiftPillCategory;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/LevelGiftPillCategory;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v12}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/Set;ILjava/util/List;)I

    move-result v0

    return v0
.end method

.method public final h(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->f:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;

    return-void
.end method
