.class public final synthetic Lio/wondrous/sns/economy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/economy/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/economy/b;

    invoke-direct {v0}, Lio/wondrous/sns/economy/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/economy/b;->a:Lio/wondrous/sns/economy/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p2, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->z:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
