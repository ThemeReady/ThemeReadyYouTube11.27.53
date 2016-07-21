.class public interface abstract Lnsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lnsd;

    invoke-direct {v0}, Lnsd;-><init>()V

    sput-object v0, Lnsc;->a:Lnsc;

    return-void
.end method


# virtual methods
.method public abstract a()Lumx;
.end method
