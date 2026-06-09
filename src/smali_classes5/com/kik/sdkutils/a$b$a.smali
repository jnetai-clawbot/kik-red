.class final Lcom/kik/sdkutils/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/sdkutils/a$b;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/sdkutils/a$b$a;->a:Lcom/kik/sdkutils/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kik/sdkutils/a$b$a;->a:Lcom/kik/sdkutils/a$b;

    iget-object v0, v0, Lcom/kik/sdkutils/a$b;->b:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method
