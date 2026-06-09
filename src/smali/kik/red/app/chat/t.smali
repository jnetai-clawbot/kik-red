.class final Lkik/red/app/chat/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field final synthetic b:Lkik/core/datatypes/x;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lkik/core/datatypes/f;Lkik/core/datatypes/x;ZZ)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/t;->a:Lkik/core/datatypes/f;

    iput-object p2, p0, Lkik/red/app/chat/t;->b:Lkik/core/datatypes/x;

    iput-boolean p3, p0, Lkik/red/app/chat/t;->c:Z

    iput-boolean p4, p0, Lkik/red/app/chat/t;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/red/app/chat/t;->a:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/red/chat/KikApplication;->I:Lkik/red/KikNotificationHandler;

    iget-object v1, p0, Lkik/red/app/chat/t;->b:Lkik/core/datatypes/x;

    iget-boolean v2, p0, Lkik/red/app/chat/t;->c:Z

    iget-boolean v3, p0, Lkik/red/app/chat/t;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lkik/red/KikNotificationHandler;->M(Lkik/core/datatypes/x;ZZ)V

    :cond_0
    return-void
.end method
