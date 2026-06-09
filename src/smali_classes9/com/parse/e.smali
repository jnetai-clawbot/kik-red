.class public final synthetic Lcom/parse/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/e;->a:Lcom/parse/ParseSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/parse/e;->a:Lcom/parse/ParseSettings;

    invoke-static {v0}, Lcom/parse/ParseSettings;->b(Lcom/parse/ParseSettings;)V

    return-void
.end method
