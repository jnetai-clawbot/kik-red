.class final Lmd/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lmd/a$a;


# direct methods
.method constructor <init>(Lmd/a$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmd/a$a$a;->c:Lmd/a$a;

    iput-object p2, p0, Lmd/a$a$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmd/a$a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmd/a$a$a;->c:Lmd/a$a;

    iget-object v0, v0, Lmd/a$a;->b:Lic/e;

    iget-object v1, p0, Lmd/a$a$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmd/a$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lic/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
