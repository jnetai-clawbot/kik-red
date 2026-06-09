.class final Lkik/red/chat/fragment/KikAddToBlockFragment$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;->d(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a$a;->b:Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;

    iput-object p2, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a$a;->b:Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;

    iget-object v0, v0, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;->a:Lkik/red/chat/fragment/KikAddToBlockFragment$a;

    iget-object v0, v0, Lkik/red/chat/fragment/KikAddToBlockFragment$a;->b:Lkik/red/chat/fragment/KikAddToBlockFragment;

    invoke-static {}, Lkik/red/util/q2;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a$a;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lb1/c;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
