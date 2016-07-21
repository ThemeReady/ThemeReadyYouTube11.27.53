.class public abstract Lohj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lohj;

.field public static final b:Lohj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lohj;->f()Lohk;

    move-result-object v0

    invoke-virtual {v0}, Lohk;->a()Lohj;

    move-result-object v0

    sput-object v0, Lohj;->a:Lohj;

    .line 15
    invoke-static {}, Lohj;->f()Lohk;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lohk;->a(Z)Lohk;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lohk;->a()Lohj;

    move-result-object v0

    sput-object v0, Lohj;->b:Lohj;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lohk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lohf;

    invoke-direct {v0}, Lohf;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Lohf;->a(Z)Lohk;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lohk;->b(Z)Lohk;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lohk;->a(I)Lohk;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lohk;->a(Lohm;)Lohk;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Lohm;
.end method

.method public abstract e()Lohk;
.end method
