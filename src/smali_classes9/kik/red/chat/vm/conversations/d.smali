.class public final synthetic Lkik/red/chat/vm/conversations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/conversations/d;

.field public static final synthetic c:Lkik/red/chat/vm/conversations/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/conversations/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/conversations/d;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/conversations/d;->b:Lkik/red/chat/vm/conversations/d;

    new-instance v0, Lkik/red/chat/vm/conversations/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/conversations/d;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/conversations/d;->c:Lkik/red/chat/vm/conversations/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/conversations/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/conversations/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->W9(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Z9(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
