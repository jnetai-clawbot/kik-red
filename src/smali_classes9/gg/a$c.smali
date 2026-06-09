.class final Lgg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgg/a;


# direct methods
.method constructor <init>(Lgg/a;)V
    .locals 0

    iput-object p1, p0, Lgg/a$c;->a:Lgg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgg/a$c;->a:Lgg/a;

    invoke-static {v0}, Lgg/a;->o(Lgg/a;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lgg/a$a;

    invoke-virtual {v0}, Lgg/a$a;->run()V

    return-void
.end method
