.class final Lkik/red/chat/fragment/ViewPictureFragment$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/ViewPictureFragment$p;->d(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/red/chat/fragment/ViewPictureFragment$p;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment$p;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$p$a;->b:Lkik/red/chat/fragment/ViewPictureFragment$p;

    iput-object p2, p0, Lkik/red/chat/fragment/ViewPictureFragment$p$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$p$a;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lkik/red/FileSizeTooLargeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$p$a;->b:Lkik/red/chat/fragment/ViewPictureFragment$p;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$p;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    sget v1, Lkik/red/a0;->load_failed_file_too_large:I

    invoke-static {v0, v1}, Lkik/red/chat/fragment/ViewPictureFragment;->X4(Lkik/red/chat/fragment/ViewPictureFragment;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$p$a;->b:Lkik/red/chat/fragment/ViewPictureFragment$p;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$p;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ViewPictureFragment;->Z4(Lkik/red/chat/fragment/ViewPictureFragment;)V

    :goto_0
    return-void
.end method
