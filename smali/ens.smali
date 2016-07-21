.class final Lens;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luan;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Luan;)Luan;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lens;->a:Luan;

    if-eq v0, p1, :cond_0

    .line 131
    iput-object p1, p0, Lens;->a:Luan;

    .line 134
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
