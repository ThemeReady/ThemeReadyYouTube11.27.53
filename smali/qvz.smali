.class public final Lqvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsax;


# direct methods
.method public constructor <init>(Lsax;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqvz;->a:Lsax;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqvz;->a:Lsax;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lqvz;->a:Lsax;

    iget-object v0, v0, Lsax;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string v0, "-"

    goto :goto_0
.end method
