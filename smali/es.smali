.class public final Les;
.super Ler;
.source "SourceFile"


# instance fields
.field private final a:Let;


# direct methods
.method public constructor <init>(Let;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ler;-><init>()V

    .line 181
    iput-object p1, p0, Les;->a:Let;

    .line 182
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Les;->a:Let;

    .line 1052
    iget-object v0, v0, Let;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 186
    return-object v0
.end method
