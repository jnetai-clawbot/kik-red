.class final Lcom/kik/sdkutils/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/a$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/sdkutils/a$d;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/sdkutils/a$d$a;->a:Lcom/kik/sdkutils/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kik/sdkutils/a$d$a;->a:Lcom/kik/sdkutils/a$d;

    iget-object v0, v0, Lcom/kik/sdkutils/a$d;->b:Lic/l;

    invoke-virtual {v0}, Lic/l;->b()V

    return-void
.end method
