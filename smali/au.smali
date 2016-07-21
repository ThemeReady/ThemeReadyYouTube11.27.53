.class final Lau;
.super Lat;
.source "SourceFile"


# instance fields
.field private synthetic a:Laq;


# direct methods
.method constructor <init>(Laq;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lau;->a:Laq;

    .line 1230
    invoke-direct {p0, p1}, Lat;-><init>(Laq;)V

    .line 260
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lau;->a:Laq;

    iget v0, v0, Laq;->d:F

    iget-object v0, p0, Lau;->a:Laq;

    iget v0, v0, Laq;->e:F

    const/4 v0, 0x0

    return v0
.end method
