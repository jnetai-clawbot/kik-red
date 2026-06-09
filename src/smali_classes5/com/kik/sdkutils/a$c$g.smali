.class final Lcom/kik/sdkutils/a$c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/a$c;->g(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kik/sdkutils/a$c;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/a$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/sdkutils/a$c$g;->b:Lcom/kik/sdkutils/a$c;

    iput-object p2, p0, Lcom/kik/sdkutils/a$c$g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kik/sdkutils/a$c$g;->b:Lcom/kik/sdkutils/a$c;

    iget-object v0, v0, Lcom/kik/sdkutils/a$c;->a:Lic/l;

    iget-object v1, p0, Lcom/kik/sdkutils/a$c$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lic/l;->g(Ljava/lang/Object;)V

    return-void
.end method
