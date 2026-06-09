.class public final synthetic Lug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lug/g;

.field public final synthetic b:Lcom/parse/ParseQuery;


# direct methods
.method public synthetic constructor <init>(Lug/g;Lcom/parse/ParseQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/d;->a:Lug/g;

    iput-object p2, p0, Lug/d;->b:Lcom/parse/ParseQuery;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lug/d;->a:Lug/g;

    iget-object v1, p0, Lug/d;->b:Lcom/parse/ParseQuery;

    invoke-static {v0, v1}, Lug/g;->f(Lug/g;Lcom/parse/ParseQuery;)V

    return-void
.end method
