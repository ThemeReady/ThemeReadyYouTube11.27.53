.class final Lrka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkc;


# instance fields
.field private synthetic a:Lrjx;


# direct methods
.method constructor <init>(Lrjx;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lrka;->a:Lrjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lrka;->a:Lrjx;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1016
    invoke-virtual/range {v0 .. v5}, Lrjx;->a(IJJ)V

    .line 121
    return-void
.end method
