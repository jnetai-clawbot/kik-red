.class final Lic/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lic/a;


# direct methods
.method constructor <init>(Lic/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lic/a$a;->b:Lic/a;

    iput-object p2, p0, Lic/a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lic/a$a;->b:Lic/a;

    iget-object v1, p0, Lic/a$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lic/a;->c(Lic/a;Ljava/lang/Object;)V

    return-void
.end method
