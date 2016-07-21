.class final Lxkg;
.super Lxjz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lxjz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1294
    new-instance v0, Lxlf;

    sget v1, Lxke;->a:I

    invoke-direct {v0, v1}, Lxlf;-><init>(I)V

    .line 290
    return-object v0
.end method
