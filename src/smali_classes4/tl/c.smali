.class public final Ltl/c;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;ILrl/g$a;Landroid/content/res/Resources;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "I",
            "Lrl/g$a;",
            "Landroid/content/res/Resources;",
            ")",
            "Lic/j<",
            "Ltl/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    invoke-static {}, Lsl/e;->c()Lsl/e;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3, p2}, Lsl/e;->b(Ljava/lang/String;Lrl/g$a;I)Lic/j;

    move-result-object p1

    new-instance p2, Ltl/b;

    invoke-direct {p2, p0, p4, v0}, Ltl/b;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Lic/j;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method
