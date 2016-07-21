.class public final Lgkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkm;


# instance fields
.field private a:Lgko;


# direct methods
.method public constructor <init>(Lgko;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lgkp;->a:Lgko;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lgko;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lgkp;->a:Lgko;

    return-object v0
.end method
