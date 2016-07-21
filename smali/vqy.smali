.class public Lvqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvqz;


# direct methods
.method public constructor <init>(Lvqz;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lvqy;->a:Lvqz;

    .line 74
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lvqy;->a:Lvqz;

    .line 1038
    iget-object v0, v0, Lvqz;->a:Luzs;

    iget-boolean v0, v0, Luzs;->a:Z

    .line 84
    return v0
.end method
