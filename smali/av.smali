.class final Lav;
.super Lat;
.source "SourceFile"


# instance fields
.field private synthetic a:Laq;


# direct methods
.method constructor <init>(Laq;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lav;->a:Laq;

    .line 1230
    invoke-direct {p0, p1}, Lat;-><init>(Laq;)V

    .line 253
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lav;->a:Laq;

    iget v0, v0, Laq;->d:F

    return v0
.end method
