.class Lcom/parse/ParseObject$53;
.super Lcom/parse/ParseTraverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->canBeSerialized()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseObject;

.field final synthetic val$result:La0/e;


# direct methods
.method constructor <init>(Lcom/parse/ParseObject;La0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$53;->this$0:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/parse/ParseObject$53;->val$result:La0/e;

    invoke-direct {p0}, Lcom/parse/ParseTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method protected visit(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/parse/ParseFile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/parse/ParseFile;

    invoke-virtual {v0}, Lcom/parse/ParseFile;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/parse/ParseObject$53;->val$result:La0/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La0/e;->b(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lcom/parse/ParseObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/parse/ParseObject;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/parse/ParseObject$53;->val$result:La0/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e;->b(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/parse/ParseObject$53;->val$result:La0/e;

    invoke-virtual {p1}, La0/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
