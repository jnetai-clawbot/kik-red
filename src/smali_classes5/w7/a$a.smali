.class final Lw7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/a;->q(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ly7/c;

.field final synthetic c:Lw7/a;


# direct methods
.method constructor <init>(Lw7/a;Landroid/app/Activity;Ly7/c;)V
    .locals 0

    iput-object p1, p0, Lw7/a$a;->c:Lw7/a;

    iput-object p2, p0, Lw7/a$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lw7/a$a;->b:Ly7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw7/a$a;->c:Lw7/a;

    iget-object v1, p0, Lw7/a$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lw7/a$a;->b:Ly7/c;

    invoke-static {v0, v1, v2}, Lw7/a;->b(Lw7/a;Landroid/app/Activity;Ly7/c;)V

    return-void
.end method
