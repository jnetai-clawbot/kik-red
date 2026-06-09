.class Lai/medialab/medialabauth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabauth/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lai/medialab/medialabauth/a;


# direct methods
.method constructor <init>(Lai/medialab/medialabauth/a;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabauth/a$a;->a:Lai/medialab/medialabauth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabauth/a$a;->a:Lai/medialab/medialabauth/a;

    invoke-virtual {v0}, Lai/medialab/medialabauth/a;->g()Ljava/lang/String;

    return-void
.end method
