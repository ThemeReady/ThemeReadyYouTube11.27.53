.class public final Lauc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laud;


# instance fields
.field private mGraph:Lasb;


# direct methods
.method public constructor <init>(Lasb;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lauc;->mGraph:Lasb;

    .line 46
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Lasb;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lauc;->mGraph:Lasb;

    return-object v0
.end method
