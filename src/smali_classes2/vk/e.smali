.class public final synthetic Lvk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# static fields
.field public static final synthetic b:Lvk/e;

.field public static final synthetic c:Lvk/e;

.field public static final synthetic d:Lvk/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk/e;-><init>(I)V

    sput-object v0, Lvk/e;->b:Lvk/e;

    new-instance v0, Lvk/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvk/e;-><init>(I)V

    sput-object v0, Lvk/e;->c:Lvk/e;

    new-instance v0, Lvk/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvk/e;-><init>(I)V

    sput-object v0, Lvk/e;->d:Lvk/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvk/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvk/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/chat/fragment/KikPickUsersFragment;->F5:I

    return-void

    :pswitch_1
    check-cast p1, Ltc/a$g;

    sget p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->z4:I

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->K:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
