.class public final synthetic Lcn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:Lcn/e;


# direct methods
.method public synthetic constructor <init>(Lcn/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/c;->a:Lcn/e;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcn/c;->a:Lcn/e;

    invoke-static {v0}, Lcn/e;->d(Lcn/e;)V

    return-void
.end method
