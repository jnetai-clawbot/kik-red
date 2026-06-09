.class public final synthetic Lcom/parse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/c;->a:Lcom/parse/ParseSettings;

    return-void
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/parse/c;->a:Lcom/parse/ParseSettings;

    invoke-static {v0, p1}, Lcom/parse/ParseSettings;->d(Lcom/parse/ParseSettings;La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
