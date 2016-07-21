.class final Lenr;
.super Lenl;
.source "SourceFile"


# instance fields
.field private synthetic a:Luan;

.field private synthetic b:Lenq;


# direct methods
.method constructor <init>(Lenq;Luan;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lenr;->b:Lenq;

    iput-object p2, p0, Lenr;->a:Luan;

    invoke-direct {p0}, Lenl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lenr;->b:Lenq;

    iget-object v1, p0, Lenr;->a:Luan;

    .line 1026
    iput-object v1, v0, Lenq;->a:Luan;

    .line 94
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lenr;->b:Lenq;

    .line 2026
    const/4 v1, 0x0

    iput-object v1, v0, Lenq;->a:Luan;

    .line 99
    return-void
.end method
