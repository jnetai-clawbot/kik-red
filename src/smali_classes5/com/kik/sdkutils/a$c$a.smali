.class final Lcom/kik/sdkutils/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/a$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/sdkutils/a$c;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/sdkutils/a$c$a;->a:Lcom/kik/sdkutils/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kik/sdkutils/a$c$a;->a:Lcom/kik/sdkutils/a$c;

    iget-object v0, v0, Lcom/kik/sdkutils/a$c;->a:Lic/l;

    invoke-virtual {v0}, Lic/l;->b()V

    return-void
.end method
