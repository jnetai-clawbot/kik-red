.class public final synthetic Lkik/red/chat/fragment/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lkik/red/chat/fragment/settings/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/settings/b;

    invoke-direct {v0}, Lkik/red/chat/fragment/settings/b;-><init>()V

    sput-object v0, Lkik/red/chat/fragment/settings/b;->a:Lkik/red/chat/fragment/settings/b;

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

    sget p2, Lkik/red/chat/fragment/settings/EditEmailFragment;->N:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
