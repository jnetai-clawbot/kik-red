.class final Lbm/e$a;
.super Lsk/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbm/e;


# direct methods
.method constructor <init>(Lbm/e;)V
    .locals 0

    iput-object p1, p0, Lbm/e$a;->a:Lbm/e;

    invoke-direct {p0}, Lsk/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lbm/e$a;->a:Lbm/e;

    invoke-static {v0, p1}, Lbm/e;->d(Lbm/e;Landroid/hardware/Camera;)V

    return-void
.end method
