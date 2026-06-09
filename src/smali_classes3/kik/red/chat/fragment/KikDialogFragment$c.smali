.class final Lkik/red/chat/fragment/KikDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$c;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment$c;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment$c;->a:Ljava/lang/String;

    return-void
.end method
