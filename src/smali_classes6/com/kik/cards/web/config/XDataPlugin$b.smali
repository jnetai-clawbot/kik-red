.class final Lcom/kik/cards/web/config/XDataPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/config/XDataPlugin;->getAllRecords(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Ljava/lang/Object;",
        "Lwp/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/kik/cards/web/config/XDataPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/config/XDataPlugin;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin$b;->c:Lcom/kik/cards/web/config/XDataPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/config/XDataPlugin$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/config/XDataPlugin$b;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/cards/web/config/XDataPlugin$b;->c:Lcom/kik/cards/web/config/XDataPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/config/XDataPlugin$b;->a:Ljava/lang/String;

    check-cast p1, Lcom/dyuproject/protostuff/n;

    iget-object v2, p0, Lcom/kik/cards/web/config/XDataPlugin$b;->b:Ljava/lang/Class;

    invoke-static {v0, v1, p1, v2}, Lcom/kik/cards/web/config/XDataPlugin;->k(Lcom/kik/cards/web/config/XDataPlugin;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Class;)Lwp/b;

    move-result-object p1

    return-object p1
.end method
