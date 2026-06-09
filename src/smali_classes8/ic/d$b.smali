.class final Lic/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/d;->e(Lic/c;Lic/g;)Lic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/g;


# direct methods
.method constructor <init>(Lic/g;)V
    .locals 0

    iput-object p1, p0, Lic/d$b;->a:Lic/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lic/d$b;->a:Lic/g;

    invoke-virtual {p1, p2}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method
