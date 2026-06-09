.class final Lic/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/s;


# direct methods
.method constructor <init>(Lic/s;)V
    .locals 0

    iput-object p1, p0, Lic/s$a;->a:Lic/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lic/s$a;->a:Lic/s;

    check-cast p1, Lic/u;

    invoke-static {p2, p1}, Lic/s;->a(Lic/s;Lic/u;)V

    return-void
.end method
