.class public final synthetic Ldh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ldh/d$c;


# direct methods
.method public synthetic constructor <init>(Ldh/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/e;->a:Ldh/d$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh/e;->a:Ldh/d$c;

    check-cast p1, Ljava/lang/Long;

    return-object v0
.end method
