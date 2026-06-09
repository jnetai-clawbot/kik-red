.class final Lcom/kik/sdkutils/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/a$a;->d(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/kik/sdkutils/a$a;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/a$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/sdkutils/a$a$b;->b:Lcom/kik/sdkutils/a$a;

    iput-object p2, p0, Lcom/kik/sdkutils/a$a$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kik/sdkutils/a$a$b;->b:Lcom/kik/sdkutils/a$a;

    iget-object v0, v0, Lcom/kik/sdkutils/a$a;->b:Lic/j;

    iget-object v1, p0, Lcom/kik/sdkutils/a$a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method
