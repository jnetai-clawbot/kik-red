.class final Lia/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia/a;


# direct methods
.method constructor <init>(Lia/a;)V
    .locals 0

    iput-object p1, p0, Lia/a$c;->a:Lia/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lia/a$c;->a:Lia/a;

    invoke-static {v0}, Lia/a;->b(Lia/a;)Lia/c;

    move-result-object v0

    invoke-virtual {v0}, Lia/c;->d()V

    return-void
.end method
