.class public final synthetic Lzm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:Lic/d;


# direct methods
.method public synthetic constructor <init>(Lic/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/b;->a:Lic/d;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lzm/b;->a:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method
