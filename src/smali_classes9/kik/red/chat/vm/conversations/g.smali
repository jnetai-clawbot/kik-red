.class public final synthetic Lkik/red/chat/vm/conversations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/conversations/g;

.field public static final synthetic c:Lkik/red/chat/vm/conversations/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/conversations/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/conversations/g;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/conversations/g;->b:Lkik/red/chat/vm/conversations/g;

    new-instance v0, Lkik/red/chat/vm/conversations/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/conversations/g;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/conversations/g;->c:Lkik/red/chat/vm/conversations/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/conversations/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/conversations/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;->r:I

    return-void

    :goto_0
    sget v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->H:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
