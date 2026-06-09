.class final Lva/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/a;->j(J)Lic/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/u;


# direct methods
.method constructor <init>(Lic/u;)V
    .locals 0

    iput-object p1, p0, Lva/a$a;->a:Lic/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lva/a$a;->a:Lic/u;

    invoke-virtual {v0}, Lic/u;->c()V

    return-void
.end method
